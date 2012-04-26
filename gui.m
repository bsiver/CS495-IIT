function varargout = gui(varargin)
% GUI MATLAB code for gui.fig
%      GUI, by itself, creates a new GUI or raises the existing
%      singleton*.
%
%      H = GUI returns the handle to a new GUI or the handle to
%      the existing singleton*.
%
%      GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI.M with the given input arguments.
%
%      GUI('Property','Value',...) creates a new GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before gui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to gui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help gui

% Last Modified by GUIDE v2.5 25-Apr-2012 12:51:57

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @gui_OpeningFcn, ...
                   'gui_OutputFcn',  @gui_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before gui is made visible.
function gui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to gui (see VARARGIN)

% Choose default command line output for gui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes gui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = gui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in plot_popup.
function plot_popup_Callback(hObject, eventdata, handles)
% hObject    handle to plot_popup (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns plot_popup contents as cell array
%        contents{get(hObject,'Value')} returns selected item from plot_popup


% --- Executes during object creation, after setting all properties.
function plot_popup_CreateFcn(hObject, eventdata, handles)
% hObject    handle to plot_popup (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in surf_pushbutton.
function surf_pushbutton_Callback(hObject, eventdata, handles)
% hObject    handle to surf_pushbutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in mesh_pushbutton.
function mesh_pushbutton_Callback(hObject, eventdata, handles)
% hObject    handle to mesh_pushbutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in contour_pushbutton.
function contour_pushbutton_Callback(hObject, eventdata, handles)
% hObject    handle to contour_pushbutton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function fileMenu_Callback(hObject, eventdata, handles)
% hObject    handle to fileMenu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function edgeDetectionMenu_Callback(hObject, eventdata, handles)
% hObject    handle to edgeDetectionMenu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function cannyMenuItem_Callback(hObject, eventdata, handles)
% hObject    handle to cannyMenuItem (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function sobelMenuItem_Callback(hObject, eventdata, handles)
% hObject    handle to sobelMenuItem (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function exitMenuButton_Callback(hObject, eventdata, handles)
% hObject    handle to exitMenuButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
exit

% --------------------------------------------------------------------
function Untitled_2_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Untitled_9_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function prewitMenuItem_Callback(hObject, eventdata, handles)
% hObject    handle to prewitMenuItem (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Untitled_7_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function loadImageMenuItem_Callback(hObject, eventdata, handles)
% hObject    handle to loadImageMenuItem (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

[inputImage, path] = uigetfile({'*.jpg;*.tif;*.png;*.gif','All Image Files';...
          '*.*','All Files'}, 'Select an image to process');

set(hObject, 'UserData', strcat(path,inputImage));
imshow(inputImage,'parent', handles.inputImageAxes);

% --- Executes during object creation, after setting all properties.
function figure1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
% Update handles structure
guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function inputImageAxes_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputImageAxes (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate inputImageAxes


% --- Executes on selection change in edgeAlgoPopup.
function edgeAlgoPopup_Callback(hObject, eventdata, handles)
% hObject    handle to edgeAlgoPopup (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns edgeAlgoPopup contents as cell array
%        contents{get(hObject,'Value')} returns selected item from edgeAlgoPopup
% Determine the selected data set.
str = get(hObject, 'String');
val = get(hObject,'Value');
set(hObject, 'value', val);
set(hObject, 'string', str);

% --- Executes during object creation, after setting all properties.
function edgeAlgoPopup_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edgeAlgoPopup (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in processButton.
function processButton_Callback(hObject, eventdata, handles)
% hObject    handle to processButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Determine selected edge detection algorithm from popup menu 
str = get(handles.edgeAlgoPopup, 'String');
val = get(handles.edgeAlgoPopup, 'Value');
edgeAlgo = str{val};

% Determine selected edge detection algorithm
radius = round(get(handles.radiusSlider, 'Value'));
switch edgeAlgo
    case 'Laplacian of Gaussian'
        edgeAlgo = 'log';
    case 'Zero-Cross'
        edgeAlgo = 'zerocross';
end

% Determine selected structuring element from popup menu
str = get(handles.strElPopupMenu, 'String');
val = get(handles.strElPopupMenu, 'Value');
strelString = strtrim(str{val});

% Determine selected radius
radius = round(get(handles.radiusSlider, 'Value'))
switch strelString
    case 'Arbitrary'
        se = strel('arbitrary', radius);
    case 'Pair'
        se = strel('pair', [radius radius]);
    case 'Octagon'
        se = strel('octagon', radius);
    case 'Square'
        se = strel('square', radius);
    case 'Disk'
        se = strel('disk', radius);
end

% Get the input image
try 
    inputImage = get(handles.loadImageMenuItem, 'UserData');
catch ME
    return
end
outputImage = processimage(inputImage, edgeAlgo, se);

% Set the output pane to the processed image
imshow(outputImage, 'parent', handles.outputImageAxes);


% --- Executes on selection change in strElPopupMenu.
function strElPopupMenu_Callback(hObject, eventdata, handles)
% hObject    handle to strElPopupMenu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns strElPopupMenu contents as cell array
%        contents{get(hObject,'Value')} returns selected item from strElPopupMenu
str = get(hObject, 'String');
val = get(hObject,'Value');
set(hObject, 'value', val);
set(hObject, 'string', str);


% --- Executes during object creation, after setting all properties.
function strElPopupMenu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to strElPopupMenu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider1_Callback(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function radiusSlider_Callback(hObject, eventdata, handles)
% hObject    handle to radiusSlider (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function radiusSlider_CreateFcn(hObject, eventdata, handles)
% hObject    handle to radiusSlider (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --------------------------------------------------------------------
function saveOutputMenuItem_Callback(hObject, eventdata, handles)
% hObject    handle to saveOutputMenuItem (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = getimage(handles.outputImageAxes);
[file,path] = uiputfile('output.jpg','Save file name');
imwrite(a,file,'jpg')

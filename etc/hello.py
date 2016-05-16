CONFIG = {                                                                      
    # 'mode': 'wsgi',                                                           
    'working_dir': '/home/web/',                                                
    # 'python': '/usr/bin/python',                                              
    'args': (                                                                   
        '--bind=0.0.0.0:8080',                                                
        '--workers=16',                                                         
        '--timeout=60',                                                         
        'hello:app',                                                            
    ),                                                                          
}                                                                               
    

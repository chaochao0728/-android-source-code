.class final Ljavolution/context/StackContext$1;
.super Ljavolution/context/ObjectFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/ObjectFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljavolution/context/StackContext$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/context/StackContext$Default;-><init>(Ljavolution/context/StackContext$1;)V

    return-object v0
.end method

.class public Lcom/google/googlex/gcam/androidutils/gles30/GLShader;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final id:I


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;I)V
    .locals 0

    invoke-static {p2, p3}, Lcom/google/googlex/gcam/androidutils/AndroidUtilities;->readRawResource(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLShader;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/androidutils/gles30/GLUtilities;->loadShader(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLShader;->id:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLShader;->id:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/gles30/GLShader;->id:I

    return v0
.end method

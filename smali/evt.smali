.class final Levt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjx;


# instance fields
.field public final synthetic a:Levh;


# direct methods
.method constructor <init>(Levh;)V
    .locals 0

    iput-object p1, p0, Levt;->a:Levh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Levt;->a:Levh;

    iget-object v0, v0, Levh;->d:Lmrj;

    new-instance v1, Levs;

    invoke-direct {v1, p0, p1}, Levs;-><init>(Levt;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

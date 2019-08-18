.class final Lepk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjx;


# instance fields
.field public final synthetic a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    iput-object p1, p0, Lepk;->a:Leop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lepk;->a:Leop;

    iget-object v0, v0, Leop;->e:Lmrj;

    new-instance v1, Lepn;

    invoke-direct {v1, p0, p1}, Lepn;-><init>(Lepk;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

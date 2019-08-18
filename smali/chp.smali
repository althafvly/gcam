.class public final Lchp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldu;


# instance fields
.field public final a:Ljug;

.field public final b:Lced;

.field public final c:Lkoh;

.field public final d:Lmrj;

.field public e:Lboz;

.field public f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Ljug;Lced;Lkoh;Lmrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchp;->a:Ljug;

    iput-object p2, p0, Lchp;->b:Lced;

    iput-object p3, p0, Lchp;->c:Lkoh;

    iput-object p4, p0, Lchp;->d:Lmrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lchp;->d:Lmrj;

    new-instance v1, Lcht;

    invoke-direct {v1, p0}, Lcht;-><init>(Lchp;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lchp;->d:Lmrj;

    new-instance v1, Lchv;

    invoke-direct {v1, p0, p1}, Lchv;-><init>(Lchp;Z)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lchy;

    invoke-direct {v0, p0}, Lchy;-><init>(Lchp;)V

    return-object v0
.end method

.method public final c()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lchx;

    invoke-direct {v0, p0}, Lchx;-><init>(Lchp;)V

    return-object v0
.end method

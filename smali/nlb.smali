.class public final synthetic Lnlb;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lnlc;

.field private final b:Lmre;


# direct methods
.method public constructor <init>(Lnlc;Lmre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlb;->a:Lnlc;

    iput-object p2, p0, Lnlb;->b:Lmre;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lnlb;->a:Lnlc;

    iget-object v1, p0, Lnlb;->b:Lmre;

    iget-object v0, v0, Lnlc;->i:Landroid/os/Handler;

    new-instance v2, Lnlg;

    invoke-direct {v2, v1}, Lnlg;-><init>(Lmre;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

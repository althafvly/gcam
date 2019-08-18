.class final synthetic Lnha;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lnau;

.field private final c:Lnho;

.field private final d:Lmre;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lnau;Lnho;Lmre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->a:Landroid/os/Handler;

    iput-object p2, p0, Lnha;->b:Lnau;

    iput-object p3, p0, Lnha;->c:Lnho;

    iput-object p4, p0, Lnha;->d:Lmre;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lnha;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnha;->b:Lnau;

    iget-object v2, p0, Lnha;->c:Lnho;

    iget-object v3, p0, Lnha;->d:Lmre;

    new-instance v4, Lngz;

    invoke-direct {v4, v1, v2, v3}, Lngz;-><init>(Lnau;Lnho;Lmre;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

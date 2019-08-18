.class final synthetic Lena;
.super Ljava/lang/Object;

# interfaces
.implements Lczs;


# instance fields
.field private final a:Lenb;

.field private final b:Lczs;


# direct methods
.method constructor <init>(Lenb;Lczs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lena;->a:Lenb;

    iput-object p2, p0, Lena;->b:Lczs;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lena;->a:Lenb;

    iget-object v1, p0, Lena;->b:Lczs;

    invoke-interface {v1, p1}, Lczs;->a(I)V

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    iget-object p1, v0, Lenb;->b:Lmrj;

    new-instance v1, Lend;

    invoke-direct {v1, v0}, Lend;-><init>(Lenb;)V

    invoke-virtual {p1, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

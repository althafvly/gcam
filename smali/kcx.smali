.class final synthetic Lkcx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkcv;

.field private final b:Lnto;


# direct methods
.method constructor <init>(Lkcv;Lnto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcx;->a:Lkcv;

    iput-object p2, p0, Lkcx;->b:Lnto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkcx;->a:Lkcv;

    iget-object v1, p0, Lkcx;->b:Lnto;

    iget-object v2, v0, Lkcv;->b:Lkdu;

    invoke-interface {v2, v1}, Lkdu;->a(Lnto;)V

    invoke-interface {v1}, Lnto;->close()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkcv;->a:Z

    return-void
.end method

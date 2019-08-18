.class final synthetic Lfnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lle;

.field private final b:Lndx;


# direct methods
.method constructor <init>(Lle;Lndx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnv;->a:Lle;

    iput-object p2, p0, Lfnv;->b:Lndx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfnv;->a:Lle;

    iget-object v1, p0, Lfnv;->b:Lndx;

    invoke-interface {v0}, Lle;->a()V

    invoke-interface {v1}, Lndx;->close()V

    return-void
.end method

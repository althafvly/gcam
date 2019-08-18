.class final synthetic Ljkr;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Ljkc;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljkc;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkr;->a:Ljkc;

    iput-object p2, p0, Ljkr;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljkr;->a:Ljkc;

    iget-object v1, p0, Ljkr;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Ljkc;->d:Lbgn;

    invoke-virtual {v0, v1}, Lbgn;->b(Ljava/lang/Runnable;)V

    return-void
.end method

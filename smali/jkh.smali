.class final synthetic Ljkh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljkc;


# direct methods
.method constructor <init>(Ljkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkh;->a:Ljkc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljkh;->a:Ljkc;

    iget-object v1, v0, Ljkc;->b:Lmrj;

    new-instance v2, Ljkm;

    invoke-direct {v2, v0}, Ljkm;-><init>(Ljkc;)V

    invoke-virtual {v1, v2}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.class final synthetic Ljmb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljlo;

.field private final b:Ljng;


# direct methods
.method constructor <init>(Ljlo;Ljng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmb;->a:Ljlo;

    iput-object p2, p0, Ljmb;->b:Ljng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljmb;->a:Ljlo;

    iget-object v1, p0, Ljmb;->b:Ljng;

    iget-object v2, v0, Ljlo;->u:Lmrj;

    new-instance v3, Ljlx;

    invoke-direct {v3, v0, v1}, Ljlx;-><init>(Ljlo;Ljng;)V

    invoke-virtual {v2, v3}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

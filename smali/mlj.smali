.class final Lmlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmmb;

.field private final synthetic b:Lmky;


# direct methods
.method constructor <init>(Lmky;Lmmb;)V
    .locals 0

    iput-object p1, p0, Lmlj;->b:Lmky;

    iput-object p2, p0, Lmlj;->a:Lmmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmlj;->a:Lmmb;

    iget-object v1, p0, Lmlj;->b:Lmky;

    iget-object v1, v1, Lmky;->a:Lmkx;

    invoke-virtual {v0, v1}, Lmmb;->a(Lmkf;)V

    iget-object v0, p0, Lmlj;->a:Lmmb;

    iget-object v1, p0, Lmlj;->b:Lmky;

    iget-object v1, v1, Lmky;->a:Lmkx;

    iget-object v1, v1, Lmkx;->e:Lmly;

    invoke-virtual {v0, v1}, Lmmb;->a(Lmkf;)V

    return-void
.end method

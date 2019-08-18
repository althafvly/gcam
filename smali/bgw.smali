.class final Lbgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbgs;


# direct methods
.method constructor <init>(Lbgs;)V
    .locals 0

    iput-object p1, p0, Lbgw;->a:Lbgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbgw;->a:Lbgs;

    iget-object v1, v0, Lbgs;->b:Lbgn;

    iget-object v0, v0, Lbgs;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

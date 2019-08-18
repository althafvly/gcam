.class final Ljpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljpi;


# direct methods
.method constructor <init>(Ljpi;)V
    .locals 0

    iput-object p1, p0, Ljpx;->a:Ljpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljpx;->a:Ljpi;

    iget-object v0, v0, Ljpi;->g:Lfiz;

    invoke-interface {v0}, Lfiz;->b()V

    return-void
.end method

.class final Lhfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhfd;


# direct methods
.method constructor <init>(Lhfd;)V
    .locals 0

    iput-object p1, p0, Lhfl;->a:Lhfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhfl;->a:Lhfd;

    iget-object v0, v0, Lhfd;->b:Ljay;

    invoke-interface {v0}, Ljay;->g()V

    return-void
.end method

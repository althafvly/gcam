.class final Llkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llkr;


# direct methods
.method constructor <init>(Llkr;)V
    .locals 0

    iput-object p1, p0, Llkq;->a:Llkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llkq;->a:Llkr;

    invoke-virtual {v0}, Llkr;->b()V

    return-void
.end method

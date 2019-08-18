.class final synthetic Lfst;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfsp;


# direct methods
.method constructor <init>(Lfsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfst;->a:Lfsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfst;->a:Lfsp;

    invoke-virtual {v0}, Lfsp;->a()V

    return-void
.end method

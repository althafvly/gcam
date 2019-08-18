.class final synthetic Lmxt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmxq;


# direct methods
.method constructor <init>(Lmxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxt;->a:Lmxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmxt;->a:Lmxq;

    invoke-virtual {v0}, Lmxq;->a()V

    return-void
.end method

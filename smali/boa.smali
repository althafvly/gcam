.class final synthetic Lboa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboa;->a:Lbnx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lboa;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->c()V

    return-void
.end method

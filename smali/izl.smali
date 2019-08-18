.class final synthetic Lizl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lize;


# direct methods
.method constructor <init>(Lize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizl;->a:Lize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lizl;->a:Lize;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lize;->a(Z)V

    return-void
.end method

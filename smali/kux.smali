.class final synthetic Lkux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkuw;


# direct methods
.method constructor <init>(Lkuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkux;->a:Lkuw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkux;->a:Lkuw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkuw;->a(Z)Lpdn;

    move-result-object v0

    return-object v0
.end method

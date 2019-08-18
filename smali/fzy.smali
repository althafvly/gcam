.class final synthetic Lfzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfzw;


# direct methods
.method constructor <init>(Lfzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzy;->a:Lfzw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfzy;->a:Lfzw;

    iget-object v0, v0, Lfzw;->a:Lfzz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfzz;->a(Z)V

    return-void
.end method

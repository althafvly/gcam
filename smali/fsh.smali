.class final synthetic Lfsh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfse;


# direct methods
.method constructor <init>(Lfse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsh;->a:Lfse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfsh;->a:Lfse;

    invoke-virtual {v0}, Lfse;->b()V

    return-void
.end method

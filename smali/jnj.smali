.class final synthetic Ljnj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljnk;


# direct methods
.method constructor <init>(Ljnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnj;->a:Ljnk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljnj;->a:Ljnk;

    invoke-virtual {v0}, Ljnk;->f()V

    return-void
.end method

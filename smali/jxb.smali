.class final synthetic Ljxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwu;


# direct methods
.method constructor <init>(Ljwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxb;->a:Ljwu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljxb;->a:Ljwu;

    invoke-virtual {v0}, Ljwu;->a()V

    return-void
.end method

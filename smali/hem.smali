.class final synthetic Lhem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhen;


# direct methods
.method constructor <init>(Lhen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhem;->a:Lhen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhem;->a:Lhen;

    invoke-virtual {v0}, Lhen;->b()V

    return-void
.end method

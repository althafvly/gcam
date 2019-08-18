.class final synthetic Lhek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhei;


# direct methods
.method constructor <init>(Lhei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhek;->a:Lhei;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhek;->a:Lhei;

    invoke-virtual {v0}, Lhei;->b()V

    return-void
.end method

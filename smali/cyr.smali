.class final synthetic Lcyr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcys;


# direct methods
.method constructor <init>(Lcys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyr;->a:Lcys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcyr;->a:Lcys;

    invoke-virtual {v0}, Lcys;->c()V

    return-void
.end method

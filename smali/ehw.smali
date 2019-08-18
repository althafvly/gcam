.class final synthetic Lehw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehw;->a:Lehv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lehw;->a:Lehv;

    invoke-virtual {v0}, Lehv;->l()V

    return-void
.end method

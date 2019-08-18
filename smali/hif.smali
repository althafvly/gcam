.class final synthetic Lhif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhid;


# direct methods
.method constructor <init>(Lhid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhif;->a:Lhid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhif;->a:Lhid;

    iget-object v0, v0, Lhid;->c:Lmtp;

    invoke-static {v0}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtp;

    invoke-virtual {v0}, Lmtp;->b()V

    return-void
.end method

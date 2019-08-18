.class final synthetic Lnzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnye;

.field private final b:J

.field private final c:Lpag;


# direct methods
.method constructor <init>(Lnye;JLpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzv;->a:Lnye;

    iput-wide p2, p0, Lnzv;->b:J

    iput-object p4, p0, Lnzv;->c:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lnzv;->a:Lnye;

    iget-wide v4, p0, Lnzv;->b:J

    iget-object v1, p0, Lnzv;->c:Lpag;

    iget-object v2, v0, Lpao;->e:Lpan;

    iget-wide v6, v0, Lpao;->f:J

    invoke-virtual {v1}, Lqmd;->c()[B

    move-result-object v0

    move-object v1, v2

    move-wide v2, v6

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lpan;->receiveDeviceState(JJ[B)Z

    return-void
.end method

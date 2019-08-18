.class final synthetic Lnkf;
.super Ljava/lang/Object;

# interfaces
.implements Lmzu;


# instance fields
.field private final a:Lnkb;

.field private final b:J


# direct methods
.method constructor <init>(Lnkb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkf;->a:Lnkb;

    iput-wide p2, p0, Lnkf;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnkf;->a:Lnkb;

    iget-wide v1, p0, Lnkf;->b:J

    iget-object v0, v0, Lnkb;->a:Lnrw;

    invoke-virtual {v0, v1, v2}, Lnrw;->b(J)Lnsa;

    move-result-object v0

    return-object v0
.end method

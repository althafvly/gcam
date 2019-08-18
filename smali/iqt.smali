.class final Liqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmg;


# instance fields
.field private final synthetic a:Liqq;


# direct methods
.method constructor <init>(Liqq;)V
    .locals 0

    iput-object p1, p0, Liqt;->a:Liqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfmd;
    .locals 1

    sget-object v0, Lfmd;->LIGHTCYCLE_REFOCUS:Lfmd;

    return-object v0
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Liqt;->a:Liqq;

    iget-object v0, v0, Liqq;->a:Lmsl;

    return-object v0
.end method

.method public final c()Lmsz;
    .locals 2

    iget-object v0, p0, Liqt;->a:Liqq;

    iget-wide v0, v0, Liqq;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v0

    return-object v0
.end method

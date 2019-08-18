.class public final Libb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Libm;

.field public final c:Libs;

.field public d:Lnea;

.field public e:Lnfh;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvController"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbjx;Libm;Libs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lplj;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Libb;->f:Ljava/util/Map;

    iput-object p2, p0, Libb;->b:Libm;

    iput-object p3, p0, Libb;->c:Libs;

    invoke-interface {p1}, Lbjx;->b()Lmql;

    move-result-object p1

    new-instance p2, Liba;

    invoke-direct {p2, p0}, Liba;-><init>(Libb;)V

    invoke-interface {p1, p2}, Lmql;->a(Lnah;)Lnah;

    return-void
.end method

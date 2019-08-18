.class public final Lbzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final a:Lcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrVEContrl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpim;->a(Ljava/util/Collection;)Lpim;

    iput-object p2, p0, Lbzz;->a:Lcot;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

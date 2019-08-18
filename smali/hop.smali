.class final Lhop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbtt;

.field public c:Lbsn;

.field public final synthetic d:Lhoi;


# direct methods
.method synthetic constructor <init>(Lhoi;I)V
    .locals 0

    iput-object p1, p0, Lhop;->d:Lhoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhop;->a:I

    invoke-static {}, Lbtt;->d()Lbtt;

    move-result-object p1

    iput-object p1, p0, Lhop;->b:Lbtt;

    return-void
.end method

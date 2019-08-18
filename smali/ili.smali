.class public final Lili;
.super Lill;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lilj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslHdrPCptrCmd"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lili;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lijh;Lilj;Ljava/util/Set;Lhhy;)V
    .locals 0

    invoke-direct {p0, p1, p4, p3}, Lill;-><init>(Lijh;Lhhy;Ljava/util/Set;)V

    iput-object p2, p0, Lili;->b:Lilj;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lhib;Lhey;)Z
    .locals 1

    sget-object v0, Lili;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p3, Lhey;->c:Lhez;

    invoke-interface {v0}, Lhez;->a()Lhew;

    move-result-object v0

    invoke-interface {v0}, Lhew;->a()V

    sget-object v0, Lili;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lili;->b:Lilj;

    invoke-virtual {v0, p1, p2, p3}, Lilj;->a(Ljava/util/List;Lhib;Lhey;)Z

    move-result p1

    return p1
.end method

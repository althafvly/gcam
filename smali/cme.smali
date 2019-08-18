.class public final Lcme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lrls;

.field private final c:Lrls;

.field private final d:Lrls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidRecStateProvider"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcme;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrls;Lrls;Lrls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcme;->b:Lrls;

    iput-object p2, p0, Lcme;->c:Lrls;

    iput-object p3, p0, Lcme;->d:Lrls;

    return-void
.end method


# virtual methods
.method public final a(Llaw;)Lcmc;
    .locals 2

    sget-object v0, Lcme;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Llaw;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcme;->c:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmc;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcme;->d:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmc;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcme;->b:Lrls;

    invoke-interface {p1}, Lrls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmc;

    return-object p1
.end method

.class public final Lhfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnax;

.field private final b:Lmsz;

.field private final c:Lmsz;

.field private final d:Lhhh;


# direct methods
.method public constructor <init>(Lnax;Lmsz;Lmsz;Lhhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfk;->a:Lnax;

    iput-object p2, p0, Lhfk;->b:Lmsz;

    iput-object p3, p0, Lhfk;->c:Lmsz;

    iput-object p4, p0, Lhfk;->d:Lhhh;

    return-void
.end method


# virtual methods
.method public final a(Lhhy;)Lhhy;
    .locals 6

    iget-object v0, p0, Lhfk;->d:Lhhh;

    invoke-virtual {v0}, Lhhh;->a()Lhhy;

    move-result-object v0

    new-instance v1, Lhga;

    iget-object v2, p0, Lhfk;->a:Lnax;

    new-instance v3, Lhir;

    iget-object v4, p0, Lhfk;->b:Lmsz;

    iget-object v5, p0, Lhfk;->c:Lmsz;

    invoke-direct {v3, v4, v5, v0, p1}, Lhir;-><init>(Lmsz;Lmsz;Lhhy;Lhhy;)V

    invoke-direct {v1, v2, v3}, Lhga;-><init>(Lnax;Lmsz;)V

    return-object v1
.end method

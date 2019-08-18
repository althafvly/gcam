.class public final Lpdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpcr;

.field public final b:Z

.field public final c:Lpee;

.field public final d:I


# direct methods
.method private constructor <init>(Lpee;)V
    .locals 3

    sget-object v0, Lpcz;->a:Lpcz;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lpdy;-><init>(Lpee;ZLpcr;I)V

    return-void
.end method

.method private constructor <init>(Lpee;ZLpcr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdy;->c:Lpee;

    iput-boolean p2, p0, Lpdy;->b:Z

    iput-object p3, p0, Lpdy;->a:Lpcr;

    iput p4, p0, Lpdy;->d:I

    return-void
.end method

.method public static a(C)Lpdy;
    .locals 0

    invoke-static {p0}, Lpcr;->b(C)Lpcr;

    move-result-object p0

    invoke-static {p0}, Lpdy;->a(Lpcr;)Lpdy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lpdy;
    .locals 2

    invoke-static {p0}, Lpdo;->c(Ljava/lang/String;)Lpdd;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lpdd;->a(Ljava/lang/CharSequence;)Lpda;

    move-result-object v0

    iget-object v0, v0, Lpda;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {v0, v1, p0}, Lplj;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lpdy;

    new-instance v1, Lped;

    invoke-direct {v1, p0}, Lped;-><init>(Lpdd;)V

    invoke-direct {v0, v1}, Lpdy;-><init>(Lpee;)V

    return-object v0
.end method

.method public static a(Lpcr;)Lpdy;
    .locals 2

    invoke-static {p0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpdy;

    new-instance v1, Lpeb;

    invoke-direct {v1, p0}, Lpeb;-><init>(Lpcr;)V

    invoke-direct {v0, v1}, Lpdy;-><init>(Lpee;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpef;

    invoke-direct {v0, p0, p1}, Lpef;-><init>(Lpdy;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a()Lpdy;
    .locals 5

    new-instance v0, Lpdy;

    iget-object v1, p0, Lpdy;->c:Lpee;

    iget-object v2, p0, Lpdy;->a:Lpcr;

    iget v3, p0, Lpdy;->d:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lpdy;-><init>(Lpee;ZLpcr;I)V

    return-object v0
.end method

.method public final b()Lpdy;
    .locals 5

    sget-object v0, Lpdb;->a:Lpdb;

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpdy;

    iget-object v2, p0, Lpdy;->c:Lpee;

    iget-boolean v3, p0, Lpdy;->b:Z

    iget v4, p0, Lpdy;->d:I

    invoke-direct {v1, v2, v3, v0, v4}, Lpdy;-><init>(Lpee;ZLpcr;I)V

    return-object v1
.end method

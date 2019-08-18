.class public final Lovi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdy;

.field private static final c:Lpdy;


# instance fields
.field public final b:Lqjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpct;->a:Lpcr;

    invoke-static {v0}, Lpdy;->a(Lpcr;)Lpdy;

    move-result-object v0

    invoke-virtual {v0}, Lpdy;->b()Lpdy;

    move-result-object v0

    invoke-virtual {v0}, Lpdy;->a()Lpdy;

    move-result-object v0

    sput-object v0, Lovi;->a:Lpdy;

    const-string v0, "\r?\n"

    invoke-static {v0}, Lpdy;->a(Ljava/lang/String;)Lpdy;

    move-result-object v0

    invoke-virtual {v0}, Lpdy;->b()Lpdy;

    move-result-object v0

    invoke-virtual {v0}, Lpdy;->a()Lpdy;

    move-result-object v0

    sput-object v0, Lovi;->c:Lpdy;

    return-void
.end method

.method public constructor <init>(Lqjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovi;->b:Lqjt;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\s+"

    invoke-static {v0}, Lpdy;->a(Ljava/lang/String;)Lpdy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpdy;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(?i)(p\\.?o\\.?) (box)"

    const-string v1, "P.O. $2"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(?i)(r\\.?r\\.?) (\\S)+ (box)"

    const-string v1, "R.R. $2 $3"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lpdi;->a(Ljava/lang/String;)Lpdi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpdi;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lovh;
    .locals 1

    invoke-static {}, Lovh;->c()Lovk;

    move-result-object v0

    invoke-virtual {v0}, Lovk;->a()Lovh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Loya;)Loya;
    .locals 1

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lovi;->c:Lpdy;

    invoke-virtual {v0, p0}, Lpdy;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lovi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Loya;->c(Ljava/lang/String;)Loya;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

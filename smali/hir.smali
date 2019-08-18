.class public final Lhir;
.super Lmty;
.source "PG"

# interfaces
.implements Lmsz;


# instance fields
.field private final a:Lhhy;

.field private final b:Lhhy;


# direct methods
.method public constructor <init>(Lmsz;Lmsz;Lhhy;Lhhy;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lmsz;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lmsy;->c([Lmsz;)Lmsz;

    move-result-object p1

    invoke-direct {p0, p1}, Lmty;-><init>(Lmsz;)V

    iput-object p3, p0, Lhir;->a:Lhhy;

    iput-object p4, p0, Lhir;->b:Lhhy;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhky;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lhky;->ON:Lhky;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lhir;->a:Lhhy;

    goto :goto_1

    :cond_0
    sget-object v1, Lhky;->AUTO:Lhky;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lhir;->a:Lhhy;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lhir;->b:Lhhy;

    :goto_1
    return-object p1
.end method

.class public final Ljjf;
.super Lmud;
.source "PG"


# instance fields
.field private final a:Lpgf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmtt;)V
    .locals 8

    invoke-direct {p0, p2}, Lmud;-><init>(Lmtt;)V

    sget-object v0, Ljjc;->SHUTTER:Ljjc;

    const p2, 0x7f1302bb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljjc;->ZOOM:Ljjc;

    const p2, 0x7f1302bd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljjc;->VOLUME:Ljjc;

    const p2, 0x7f1302bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljjc;->OFF:Ljjc;

    const p2, 0x7f1302ba

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lpic;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpic;

    move-result-object p1

    iput-object p1, p0, Ljjf;->a:Lpgf;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljjc;

    iget-object v0, p0, Ljjf;->a:Lpgf;

    invoke-interface {v0, p1}, Lpgf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ljjf;->a:Lpgf;

    invoke-interface {v0}, Lpgf;->a()Lpgf;

    move-result-object v0

    invoke-interface {v0, p1}, Lpgf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljjc;

    if-nez p1, :cond_0

    sget-object p1, Ljjc;->SHUTTER:Ljjc;

    :cond_0
    return-object p1
.end method

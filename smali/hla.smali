.class public final Lhla;
.super Lmud;
.source "PG"


# instance fields
.field private final a:Lhlb;


# direct methods
.method public constructor <init>(Lmtt;Lhlb;)V
    .locals 0

    invoke-direct {p0, p1}, Lmud;-><init>(Lmtt;)V

    iput-object p2, p0, Lhla;->a:Lhlb;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhlb;

    iget-object p1, p1, Lhlb;->settingsString:Ljava/lang/String;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhla;->a:Lhlb;

    invoke-static {p1, v0}, Lhlb;->a(Ljava/lang/String;Lhlb;)Lhlb;

    move-result-object p1

    return-object p1
.end method

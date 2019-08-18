.class public final Lgoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmre;

.field private final b:Lgsg;


# direct methods
.method public constructor <init>(Lmre;Lgsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->a:Lmre;

    iput-object p2, p0, Lgoh;->b:Lgsg;

    return-void
.end method


# virtual methods
.method public final a(ILgst;)Lgoe;
    .locals 7

    new-instance v6, Lgoe;

    iget-object v1, p0, Lgoh;->a:Lmre;

    iget-object v3, p0, Lgoh;->b:Lgsg;

    sget-object v4, Lpcn;->a:Lpcn;

    move-object v0, v6

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgoe;-><init>(Lmre;ILgsg;Lpdn;Lgst;)V

    return-object v6
.end method

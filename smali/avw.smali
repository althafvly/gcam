.class public final Lavw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauz;


# static fields
.field public static final a:Lavw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavw;

    invoke-direct {v0}, Lavw;-><init>()V

    sput-object v0, Lavw;->a:Lavw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaoi;)Lavc;
    .locals 0

    new-instance p2, Lavc;

    new-instance p3, Lbch;

    invoke-direct {p3, p1}, Lbch;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lavy;

    invoke-direct {p4, p1}, Lavy;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lavc;-><init>(Laoe;Laon;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

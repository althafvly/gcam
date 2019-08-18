.class public final Lovp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Class;

.field public c:Lpdn;

.field public d:Lpdn;

.field public e:Lpdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lovp;->c:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lovp;->d:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lovp;->e:Lpdn;

    return-void
.end method

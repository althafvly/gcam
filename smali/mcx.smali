.class public final Lmcx;
.super Lltw;
.source "PG"


# static fields
.field public static h:Lmck;


# instance fields
.field public final i:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcr;

    invoke-direct {v0}, Lmcr;-><init>()V

    sput-object v0, Lmcx;->h:Lmck;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lmcl;->a:Llto;

    sget-object v1, Lltv;->a:Lltv;

    invoke-direct {p0, p1, v0, v1}, Lltw;-><init>(Landroid/app/Activity;Llto;Lltv;)V

    iput-object p1, p0, Lmcx;->i:Landroid/app/Activity;

    return-void
.end method

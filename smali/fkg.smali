.class public final Lfkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lfkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfkg;

    invoke-direct {v0}, Lfkg;-><init>()V

    sput-object v0, Lfkg;->a:Lfkg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfkd;

    invoke-direct {v0}, Lfkd;-><init>()V

    return-object v0
.end method

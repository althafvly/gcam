.class public abstract Lpev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpeu;

    invoke-direct {v0}, Lpeu;-><init>()V

    sput-object v0, Lpev;->a:Lpev;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

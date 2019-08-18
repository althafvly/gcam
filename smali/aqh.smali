.class public abstract Laqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqh;

.field public static final b:Laqh;

.field public static final c:Laqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    new-instance v0, Laqj;

    invoke-direct {v0}, Laqj;-><init>()V

    sput-object v0, Laqh;->a:Laqh;

    new-instance v0, Laqm;

    invoke-direct {v0}, Laqm;-><init>()V

    sput-object v0, Laqh;->b:Laqh;

    new-instance v0, Laql;

    invoke-direct {v0}, Laql;-><init>()V

    new-instance v0, Laqo;

    invoke-direct {v0}, Laqo;-><init>()V

    sput-object v0, Laqh;->c:Laqh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lany;)Z
.end method

.method public abstract a(ZLany;Laoa;)Z
.end method

.method public abstract b()Z
.end method

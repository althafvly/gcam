.class public interface abstract Lauo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laun;

    invoke-direct {v0}, Laun;-><init>()V

    new-instance v0, Laus;

    invoke-direct {v0}, Laus;-><init>()V

    new-instance v1, Laup;

    iget-object v0, v0, Laus;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Laup;-><init>(Ljava/util/Map;)V

    sput-object v1, Lauo;->a:Lauo;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.class final Lopr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lopn;

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lopn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lopr;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lopr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v0, "/com/google/android/libraries/phonenumbers/data/PhoneNumberMetadataProto"

    iput-object v0, p0, Lopr;->a:Ljava/lang/String;

    iput-object p1, p0, Lopr;->b:Lopn;

    return-void
.end method


# virtual methods
.method public final a(I)Loqg;
    .locals 3

    invoke-static {}, Lopk;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lopr;->a:Ljava/lang/String;

    iget-object v2, p0, Lopr;->b:Lopn;

    invoke-static {p1, v0, v1, v2}, Lopm;->a(Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lopn;)Loqg;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Loqg;
    .locals 3

    iget-object v0, p0, Lopr;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lopr;->a:Ljava/lang/String;

    iget-object v2, p0, Lopr;->b:Lopn;

    invoke-static {p1, v0, v1, v2}, Lopm;->a(Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lopn;)Loqg;

    move-result-object p1

    return-object p1
.end method
